<%if(editAndView==true || (editAndView==false && patCurDisDTO.patOthersId.isEmpty()==false)){%>
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="<%= "heading" + id%>">
			<h4 class="panel-title">
				<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="<%= "#collapse"+ id%>" aria-expanded="false" aria-controls="<%= "collapse"+ id%>">
					Others
				</a>
			</h4>
		</div>
		<div id="<%= "collapse"+ id%>" class="panel-collapse collapse" role="tabpanel" aria-labelledby="<%= "heading"+ id%>">
			<div class="panel-body">
				<div class="table-responsive">
					<table class="table" style="font-size: 13px;">
						<%=MyUtility.generateHTML(disOthersList, disOthersParentByChild, "othersId", patCurDisDTO.patOthersId, patCurDisDTO, editAndView)%>
					</table>
				</div>
			</div>
		</div>
	</div><!--/./panel panel-default-->    
<%}%>