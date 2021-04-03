.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;
.super Ljava/lang/Object;
.source "QMInteractUserDialog.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v4

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;->apply(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
