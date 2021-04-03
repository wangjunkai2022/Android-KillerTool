.class Lcom/ss/android/article/ui/dialog/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/fc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/CommentChildBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/fc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object p1, p1, Lcom/ss/android/article/bean/CommentChildBean;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/CommentChildBean;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/fc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object v0, p1, Lcom/ss/android/article/bean/CommentChildBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/CommentChildBean;->nickName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/CommentChildBean;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/fc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ss/android/article/bean/CommentChildBean;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->b(Ljava/lang/String;)V

    return-void
.end method
