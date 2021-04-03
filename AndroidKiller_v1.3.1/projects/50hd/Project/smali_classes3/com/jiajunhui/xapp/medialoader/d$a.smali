.class public Lcom/jiajunhui/xapp/medialoader/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiajunhui/xapp/medialoader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jiajunhui/xapp/medialoader/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/jiajunhui/xapp/medialoader/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;",
            "Lcom/jiajunhui/xapp/medialoader/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/jiajunhui/xapp/medialoader/d$a;->b:Lcom/jiajunhui/xapp/medialoader/a/e;

    return-void
.end method
