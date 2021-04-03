.class Lcom/ss/android/article/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/a/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/a/c/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/c;->a:Lcom/ss/android/article/a/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/c;->a:Lcom/ss/android/article/a/c/a/d;

    sget-object v1, Lcom/ss/android/article/camera/utils/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/article/a/c/a/d;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/article/camera/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/a/c/a/d;->t:I

    return-void
.end method
