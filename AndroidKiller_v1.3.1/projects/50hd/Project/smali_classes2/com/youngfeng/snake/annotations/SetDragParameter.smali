.class public interface abstract annotation Lcom/youngfeng/snake/annotations/SetDragParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/youngfeng/snake/annotations/SetDragParameter;
        allowPageLinkage = true
        enableSwipeUpToHome = false
        hideShadowOfEdge = false
        minVelocity = 0x7d0
        onlyListenToFastSwipe = false
        shadowEndColor = "#50000000"
        shadowStartColor = "#00000000"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
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
.method public abstract allowPageLinkage()Z
.end method

.method public abstract enableSwipeUpToHome()Z
.end method

.method public abstract hideShadowOfEdge()Z
.end method

.method public abstract minVelocity()I
.end method

.method public abstract onlyListenToFastSwipe()Z
.end method

.method public abstract shadowEndColor()Ljava/lang/String;
.end method

.method public abstract shadowStartColor()Ljava/lang/String;
.end method
