{"id":"4cff00f6-753c-4f84-93ab-1617f1f71b34","name":"Createnewposition-taskform.frm","model":{"taskName":"Createnewposition","processId":"src.Recruitment","name":"task","properties":[{"name":"positionType","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionType","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"positionOffer","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionOffer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"5d429b00-d489-44b6-b50b-e75a9028526b","container":"FIELD_SET","id":"field_0006","name":"positionOffer","label":"PositionOffer","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"positionOffer","standaloneClassName":"sk.cz.muni.brewery.positionOffer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"5430239c-887a-48d7-8c33-104fb4193d0d","container":"FIELD_SET","id":"field_495094955877826E11","name":"positionType","label":"PositionType","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"positionType","standaloneClassName":"sk.cz.muni.brewery.positionType","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eCreate position offer\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_495094955877826E11","form_id":"4cff00f6-753c-4f84-93ab-1617f1f71b34"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0006","form_id":"4cff00f6-753c-4f84-93ab-1617f1f71b34"}}]}]}]}}