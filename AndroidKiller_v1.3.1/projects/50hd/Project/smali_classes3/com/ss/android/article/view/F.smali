.class public Lcom/ss/android/article/view/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/F$a;
    }
.end annotation


# static fields
.field private static a:I = 0x190


# instance fields
.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/ss/android/article/view/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/view/F$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/F;->b:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/F;->d:Lcom/ss/android/article/view/F$a;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/F;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/F;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/F;->b:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/view/F;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/F;->b:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/F;)Lcom/ss/android/article/view/F$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/F;->d:Lcom/ss/android/article/view/F$a;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/F;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/F;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/F;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/article/view/F;->b:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/F;->c:Landroid/os/Handler;

    new-instance p2, Lcom/ss/android/article/view/E;

    invoke-direct {p2, p0}, Lcom/ss/android/article/view/E;-><init>(Lcom/ss/android/article/view/F;)V

    sget v0, Lcom/ss/android/article/view/F;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
