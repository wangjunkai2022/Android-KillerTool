.class Lcom/ss/android/article/ui/dialog/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/EditTextPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/jc;->b:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/jc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/jc;->b:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/jc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
