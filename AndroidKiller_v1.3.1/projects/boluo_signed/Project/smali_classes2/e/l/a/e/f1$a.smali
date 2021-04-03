.class public Le/l/a/e/f1$a;
.super Ljava/lang/Object;
.source "VideoCommentVHDelegate.java"

# interfaces
.implements Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/f1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/f1;


# direct methods
.method public constructor <init>(Le/l/a/e/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/f1$a;->a:Le/l/a/e/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/l/a/e/f1$a;->a:Le/l/a/e/f1;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;->getId()I

    move-result p1

    invoke-static {v0, v1, p1}, Le/l/a/e/f1;->a(Le/l/a/e/f1;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/a/e/f1$a;->a:Le/l/a/e/f1;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/l/a/e/f1;->a(Le/l/a/e/f1;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
