---
layout: page
---


## Overview 

The goal of this class is two-fold.
First, to introduce you to core database concepts (e.g., data modeling, logical design, SQL) 
so that you too can build a billion dollar application.
Second, to teach enough about database engine internals (e.g., physical database design, query optimization, transaction processing) so you have a good sense of why queries
may be running slowly/incorrectly.

**Students are expected to be comfortable with data structures and Python.**



{: .overview .table .table-striped :}
| Staff+OH |  [Eugene Wu](http://www.eugenewu.net) (Instructor) | xxx |
|          |  Name | OH: xxx |
|          |  Name | OH: xxx |
|          |  Name | OH: xxx |
| Meetings  | time loc | |
| Units     | 3 | |
| Grading   | Homeworks| 15%   |
|           | Project 1| 15% |
|           | Project 2| 5% |
|           | Midterm 1| 25% |
|           | Midterm 2| 40% |
|           | [Scribe Notes](https://github.com/w4111/scribenotes/wiki) | up to or greater than 5% (!) |
|Communication | [Piazza](https://piazza.com/) | Aside from personal questions, use Piazza instead of email. |
|              | [Course Github](https://github.com/w4111/) | |


## Announcements



# Schedule

<table class="table table-striped" >
  <thead>
      <tr >
        <th > <p > <span >Date </span> </p> </th>
        <th > <p > <span >Topic </span> </p> </th>
        <th style="max-width: 200px"> <p > <span >Readings </span> </p> </th>
        <th style="max-width: 200px;"> <p > <span >Assigned</span> </p> </th>
        <th style="max-width: 200px;"> <p > <span >Due</span> </p> </th>
      </tr>
  </thead>
  <tbody id="schedule_body">
  </tbody>
</table>



### Sponsors





{% raw %}
<script id="entry-template" type="text/x-handlebars-template">
  {{#each days}}
  <tr {{#if color}}nostyle="background:{{{color}}}"{{/if}}> 
    <td > <p > <span class="date"> </span> </td> 
    <td>
        <div >
          L{{math @index "+" 1}}: 
          {{#if link}}<a href="{{link}}">{{/if}}
            {{slug}} 
          {{#if link}}</a>{{/if}}
          </div>
        <div >{{{title}}} </div>
    </td>
    <td style="max-width: 200px" >
      <p > <span >{{{readings}}}</span> </p>
      {{#if optional}}
      <div> <div style="width:100%" class="due text-warning bg-warning">Optional</div> {{{optional}}}</div> 
      {{/if}}
    </td>
    <td style="max-width: 200px;">
      {{#if ashow}}{{{assigned}}}{{/if}}
    </td>
    <td style="max-width: 200px;">
      {{#if dshow}}{{{due}}}{{/if}}
      {{#if notes}}<div class="notes">{{{notes}}} </div><br/><br/>{{/if}}
    </td>
  </tr>
  {{/each}}
</script>
{% endraw %}

<!-- edit this javascript file to edit the clasess and dates -->
<script src="/files/js/classes.js"></script>

