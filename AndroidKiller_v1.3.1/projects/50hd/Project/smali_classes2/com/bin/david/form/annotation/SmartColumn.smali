.class public interface abstract annotation Lcom/bin/david/form/annotation/SmartColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bin/david/form/annotation/SmartColumn;
        align = .enum Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;
        autoCount = false
        autoMerge = false
        fast = false
        fixed = false
        id = 0x0
        maxMergeCount = -0x1
        minHeight = 0x0
        minWidth = 0x0
        name = ""
        parent = ""
        titleAlign = .enum Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;
        type = .enum Lcom/bin/david/form/annotation/ColumnType;->Own:Lcom/bin/david/form/annotation/ColumnType;
        width = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract align()Landroid/graphics/Paint$Align;
.end method

.method public abstract autoCount()Z
.end method

.method public abstract autoMerge()Z
.end method

.method public abstract fast()Z
.end method

.method public abstract fixed()Z
.end method

.method public abstract id()I
.end method

.method public abstract maxMergeCount()I
.end method

.method public abstract minHeight()I
.end method

.method public abstract minWidth()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract parent()Ljava/lang/String;
.end method

.method public abstract titleAlign()Landroid/graphics/Paint$Align;
.end method

.method public abstract type()Lcom/bin/david/form/annotation/ColumnType;
.end method

.method public abstract width()I
.end method
