.class public Le/l/a/e/f1$b;
.super Le/l/a/i/a;
.source "VideoCommentVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/f1;->a(Ljava/lang/String;I)V
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
    iput-object p1, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

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
    iget-object p1, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

    invoke-static {p1}, Le/l/a/e/f1;->d(Le/l/a/e/f1;)Landroid/content/Context;

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
    iget-object p1, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

    invoke-static {p1}, Le/l/a/e/f1;->a(Le/l/a/e/f1;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

    invoke-static {p2}, Le/l/a/e/f1;->b(Le/l/a/e/f1;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100041

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

    invoke-static {p1}, Le/l/a/e/f1;->c(Le/l/a/e/f1;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/l/a/e/f1$b;->a:Le/l/a/e/f1;

    invoke-static {p1}, Le/l/a/e/f1;->c(Le/l/a/e/f1;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;->a()V

    :cond_0
    return-void
.end method
