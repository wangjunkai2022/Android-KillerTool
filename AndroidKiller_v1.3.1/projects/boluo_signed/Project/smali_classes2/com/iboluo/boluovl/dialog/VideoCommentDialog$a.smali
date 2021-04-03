.class public Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;
.super Ljava/lang/Object;
.source "VideoCommentDialog.java"

# interfaces
.implements Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;->getId()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->isRealVip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {v1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;ILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->b(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Le/p/c/f/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
