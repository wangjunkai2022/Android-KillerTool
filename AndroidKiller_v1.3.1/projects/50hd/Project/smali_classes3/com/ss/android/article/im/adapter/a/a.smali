.class Lcom/ss/android/article/im/adapter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/adapter/a/b;->a(ILcom/ss/android/article/im/adapter/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/data/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/im/adapter/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/im/adapter/a/b;Lsj/keyboard/data/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/adapter/a/a;->c:Lcom/ss/android/article/im/adapter/a/b;

    iput-object p2, p0, Lcom/ss/android/article/im/adapter/a/a;->a:Lsj/keyboard/data/a;

    iput-boolean p3, p0, Lcom/ss/android/article/im/adapter/a/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/adapter/a/a;->c:Lcom/ss/android/article/im/adapter/a/b;

    invoke-static {p1}, Lcom/ss/android/article/im/adapter/a/b;->a(Lcom/ss/android/article/im/adapter/a/b;)Lsj/keyboard/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/im/adapter/a/a;->c:Lcom/ss/android/article/im/adapter/a/b;

    invoke-static {p1}, Lcom/ss/android/article/im/adapter/a/b;->b(Lcom/ss/android/article/im/adapter/a/b;)Lsj/keyboard/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/im/adapter/a/a;->a:Lsj/keyboard/data/a;

    sget v1, Lcom/ss/android/article/im/b/a;->m:I

    iget-boolean v2, p0, Lcom/ss/android/article/im/adapter/a/a;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lsj/keyboard/a/a;->a(Ljava/lang/Object;IZ)V

    :cond_0
    return-void
.end method
