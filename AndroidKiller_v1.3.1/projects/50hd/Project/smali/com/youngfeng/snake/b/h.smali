.class public Lcom/youngfeng/snake/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youngfeng/snake/b/h;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/youngfeng/snake/b/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/youngfeng/snake/b/h;

    iget-object p1, p1, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
