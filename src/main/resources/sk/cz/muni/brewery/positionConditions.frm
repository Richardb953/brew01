{"id":"45e51e81-e7cc-4f46-b2e7-e0e75927b000","name":"positionConditions","model":{"source":"INTERNAL","className":"sk.cz.muni.brewery.positionConditions","name":"positionConditions","properties":[{"name":"worked","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Years worked in department"},{"name":"field-placeHolder","value":"Years worked in department"}]}},{"name":"education","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.education","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Complete education"},{"name":"field-placeHolder","value":"Complete education"}]}},{"name":"crimrec","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Criminal record"},{"name":"field-placeHolder","value":"Criminal record"}]}},{"name":"english","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"English speaker"},{"name":"field-placeHolder","value":"English speaker"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Years worked in department","maxLength":100,"id":"field_4949775022327732E12","name":"worked","label":"Years worked in department","required":false,"readOnly":false,"validateOnChange":true,"binding":"worked","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_230179428809414E11","name":"crimrec","label":"Criminal record","required":false,"readOnly":false,"validateOnChange":true,"binding":"crimrec","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_064936560623869E10","name":"english","label":"English speaker","required":false,"readOnly":false,"validateOnChange":true,"binding":"english","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"0114bff7-0b13-4570-8060-25bcab831aee","container":"FIELD_SET","id":"field_6958","name":"education","label":"Complete education","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"education","standaloneClassName":"sk.cz.muni.brewery.education","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6958","form_id":"45e51e81-e7cc-4f46-b2e7-e0e75927b000"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4949775022327732E12","form_id":"45e51e81-e7cc-4f46-b2e7-e0e75927b000"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_064936560623869E10","form_id":"45e51e81-e7cc-4f46-b2e7-e0e75927b000"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_230179428809414E11","form_id":"45e51e81-e7cc-4f46-b2e7-e0e75927b000"}}]}]}],"layoutComponents":[]}]}]}}