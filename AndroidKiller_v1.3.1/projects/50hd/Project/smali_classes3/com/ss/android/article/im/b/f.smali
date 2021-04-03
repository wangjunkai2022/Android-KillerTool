.class Lcom/ss/android/article/im/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/g;->a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sj/emoji/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/im/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/b/g;Lcom/sj/emoji/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/f;->c:Lcom/ss/android/article/im/b/g;

    iput-object p2, p0, Lcom/ss/android/article/im/b/f;->a:Lcom/sj/emoji/c;

    iput-boolean p3, p0, Lcom/ss/android/article/im/b/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/b/f;->c:Lcom/ss/android/article/im/b/g;

    iget-object p1, p1, Lcom/ss/android/article/im/b/g;->a:Lsj/keyboard/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/b/f;->a:Lcom/sj/emoji/c;

    sget v1, Lcom/ss/android/article/im/b/a;->l:I

    iget-boolean v2, p0, Lcom/ss/android/article/im/b/f;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lsj/keyboard/a/a;->a(Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method
