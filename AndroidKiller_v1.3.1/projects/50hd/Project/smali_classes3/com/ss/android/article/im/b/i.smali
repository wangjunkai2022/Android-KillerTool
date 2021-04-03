.class Lcom/ss/android/article/im/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/j;->a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/data/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/im/b/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/b/j;Lsj/keyboard/data/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/i;->c:Lcom/ss/android/article/im/b/j;

    iput-object p2, p0, Lcom/ss/android/article/im/b/i;->a:Lsj/keyboard/data/a;

    iput-boolean p3, p0, Lcom/ss/android/article/im/b/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/b/i;->c:Lcom/ss/android/article/im/b/j;

    iget-object v0, p1, Lcom/ss/android/article/im/b/j;->a:Lsj/keyboard/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/im/b/i;->a:Lsj/keyboard/data/a;

    iget p1, p1, Lcom/ss/android/article/im/b/j;->b:I

    iget-boolean v2, p0, Lcom/ss/android/article/im/b/i;->b:Z

    invoke-interface {v0, v1, p1, v2}, Lsj/keyboard/a/a;->a(Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method
