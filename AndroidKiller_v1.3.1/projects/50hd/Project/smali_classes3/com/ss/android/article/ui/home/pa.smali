.class Lcom/ss/android/article/ui/home/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ra;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ra;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/pa;->a:Lcom/ss/android/article/ui/home/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/e/d;

    invoke-direct {v0}, Lcom/ss/android/article/e/d;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/ss/android/article/e/d;->a:I

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method
