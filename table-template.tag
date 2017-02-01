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
				<td class="col-md-4">размер очереди
				(на начало дня)</td>
				<td each={queue in opts.data['queues']}>{queue}</td>
			</tr>
			<tr>
				<td class="col-md-4">проверено задач</td>
				<td each={task in opts.data['tasks']}>{task}</td>
			</tr>
			<tr>
				<td class="col-md-4">добавилось задач</td>
				<td each={add in opts.data['adds']}>{add}</td>
			</tr>
		</tbody>
	</table>
</table-template>