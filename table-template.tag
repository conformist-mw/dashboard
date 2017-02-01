<table-template>
	<table class="table table-striped">
		<thead>
			<tr>
				<th class="col-md-4"></th>
				<th each={date in opts.data['dates']}>{date}</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th class="col-md-4">размер очереди
				(на начало дня)</th>
				<th each={queue in opts.data['queues']}>{queue}</th>
			</tr>
			<tr>
				<th class="col-md-4">проверено задач</th>
				<th each={task in opts.data['tasks']}>{task}</th>
			</tr>
			<tr>
				<th class="col-md-4">добавилось задач</th>
				<th each={add in opts.data['adds']}>{add}</th>
			</tr>
		</tbody>
	</table>
</table-template>