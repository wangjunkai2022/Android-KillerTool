.class public interface abstract annotation Lcom/bin/david/form/annotation/SmartTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bin/david/form/annotation/SmartTable;
        count = false
        currentPage = 0x0
        name = ""
        pageSize = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract count()Z
.end method

.method public abstract currentPage()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract pageSize()I
.end method
