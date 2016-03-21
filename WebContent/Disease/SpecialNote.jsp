<%if(editAndView==true || (editAndView==false && patCurDisDTO.getSpecialNotes()!=null && patCurDisDTO.getSpecialNotes().length()>0)){%>
<div class="panel panel-default">
    <div class="panel-heading" role="tab" id="<%= "heading" + id%>">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="<%= "#collapse"+ id%>" aria-expanded="false" aria-controls="<%= "collapse"+ id%>">
                Special Notes
            </a>
        </h4>
    </div>
    <div id="<%= "collapse"+ id%>" class="panel-collapse collapse"  role="tabpanel" aria-labelledby="<%= "heading"+ id%>">
        <div class="panel-body">
            <div class="table-responsive">
                <textarea class="form-control" rows="2" name="specialNotes"><%=patCurDisDTO.getSpecialNotes()%></textarea>
            </div><!--/./form-group-->
        </div>
    </div>
</div><!--/./panel panel-default-->
<%}%>