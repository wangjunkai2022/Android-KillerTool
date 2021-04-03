.class public Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;
.super Le/l/a/i/a;
.source "VideoCommentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(ILjava/lang/String;I)V
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
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100041

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;->a:Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->c(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
