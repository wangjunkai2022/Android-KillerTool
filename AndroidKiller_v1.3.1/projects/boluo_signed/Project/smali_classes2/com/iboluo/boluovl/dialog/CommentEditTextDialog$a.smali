.class public Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$a;
.super Le/l/a/i/a;
.source "CommentEditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$a;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$a;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a(Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;)Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
