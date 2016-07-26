<%@ attribute name="id" required="true" %>

<input id="${id}" name="${id}" />

<script>
$( function() {
	$("#${id}").datepicker({dateFormat: 'dd/mm/yy'});
});
</script>