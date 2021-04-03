.class public interface abstract Lcom/vector/update_app/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vector/update_app/HttpManager$a;,
        Lcom/vector/update_app/HttpManager$b;
    }
.end annotation


# virtual methods
.method public abstract asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vector/update_app/HttpManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vector/update_app/HttpManager$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vector/update_app/HttpManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vector/update_app/HttpManager$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vector/update_app/HttpManager$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
