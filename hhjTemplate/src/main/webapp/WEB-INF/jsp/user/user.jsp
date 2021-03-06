<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="container-fluid hhj-content-header">
	<form action="" class="form-horizontal" onsubmit="return false;">
		<div class="form-group">
			<div class="col-sm-offset-6 col-sm-2">
				<select name="" id="SLT_SEARCH" name="SLT_SEARCH" class="form-control">
					<option value="1" selected="selected">사용자ID</option>
					<option value="2">사용자명</option>
				</select>
			</div>
			<div class="col-sm-3">
				<input type="text" class="form-control" id="TXT_SEARCH" name="TXT_SEARCH" />
			</div>
			<div class="pull-right hhj-search-btn">
				<button class="btn btn-default" id="btn_search">검색</button>
			</div>
		</div>
	</form>
</div>
<div class="container-fluid" id="grid_container">
	<table id="tbody"></table>
	<div id="paginate"></div>
</div>
<div class="container-fluid hhj-content-detail">
	<form action="" class="form-horizontal" id="frmDetail" name="frmDetail" method="post" onsubmit="return false;">
		<div class="form-group">
			<input type="hidden" id="TXT_HIDDEN_USER_SN" name="TXT_HIDDEN_USER_SN"/>
			<input type="hidden" id="TXT_HIDDEN_USER_ID" name="TXT_HIDDEN_USER_ID"/>
			<label for="" class="control-label col-sm-2">사용자ID</label>
			<div class="col-sm-3">
				<input type="text" class="form-control" id="TXT_USER_ID" name="TXT_USER_ID" />
			</div>
			<div class="col-sm-1">
				
				<button class="btn btn-default pull-right" id="btn_checkRepetition" onClick="checkRepetition(); return false;">중복체크</button>
			</div>
			<label for="" class="control-label col-sm-2">사용자명</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="TXT_USER_NAME" name="TXT_USER_NAME" />
			</div>
		</div>
		<div class="form-group">
			<label for="" class="control-label col-sm-2">비밀번호</label>
			<div class="col-sm-4">
				<input type="password" class="form-control" id="TXT_USER_PW" name="TXT_USER_PW" />
			</div>
			<label for="" class="control-label col-sm-2">전화번호</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="TXT_CELL" name="TXT_CELL" />
			</div>
		</div>
		<div class="form-group">
			<label for="" class="control-label col-sm-2">이메일</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="TXT_EMAIL" name="TXT_EMAIL" />
			</div>
		</div>
		<div class="form-group">
			<label for="" class="control-label col-sm-2">최종수정자ID</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="TXT_UPDUSR_SN" name="TXT_UPDUSR_SN" readonly="readonly" />
			</div>
			<label for="" class="control-label col-sm-2">최종수정일시</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="TXT_UPDT_DT" name="TXT_UPDT_DT" readonly="readonly" />
			</div>
		</div>
		<div class="pull-right">
			<button type="button" class="btn btn-default" id="btn_init">초기화</button>
			<button type="button" class="btn btn-default" id="btn_insert">등록</button>
			<button type="button" class="btn btn-default" id="btn_update">수정</button>
			<button type="button" class="btn btn-default" id="btn_delete">삭제</button>
		</div>
	</form>
</div>
<script type="text/javascript" src="./script/user/user.js"></script>
<script type="text/javascript" src="./script/common/hhj_defaultContent.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

	});
</script>