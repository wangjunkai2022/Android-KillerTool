.class Lcom/ss/android/article/ui/dialog/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Zb;->a:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Zb;->a:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
