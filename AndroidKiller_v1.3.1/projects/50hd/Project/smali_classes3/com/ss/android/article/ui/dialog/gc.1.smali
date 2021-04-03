.class Lcom/ss/android/article/ui/dialog/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/b;


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
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/gc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/gc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->c(Ljava/lang/String;)V

    return-void
.end method
