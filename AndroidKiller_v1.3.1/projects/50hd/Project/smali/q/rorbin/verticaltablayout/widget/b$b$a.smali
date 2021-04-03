.class public Lq/rorbin/verticaltablayout/widget/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/widget/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->a:I

    .line 3
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->d:I

    .line 5
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->e:I

    const v1, 0x800003

    .line 6
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->c:I

    .line 7
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->f:I

    return-void
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->a:I

    return p0
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->b:I

    return p0
.end method

.method static synthetic c(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->c:I

    return p0
.end method

.method static synthetic d(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->d:I

    return p0
.end method

.method static synthetic e(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->e:I

    return p0
.end method

.method static synthetic f(Lq/rorbin/verticaltablayout/widget/b$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->f:I

    return p0
.end method


# virtual methods
.method public a(I)Lq/rorbin/verticaltablayout/widget/b$b$a;
    .locals 4

    const v0, 0x800003

    if-eq p1, v0, :cond_4

    const v0, 0x800005

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x30

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v3

    const/16 v3, 0x50

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "iconGravity only support Gravity.START or Gravity.END or Gravity.TOP or Gravity.BOTTOM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_3
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->c:I

    return-object p0
.end method

.method public a(II)Lq/rorbin/verticaltablayout/widget/b$b$a;
    .locals 0

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->a:I

    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->b:I

    return-object p0
.end method

.method public a()Lq/rorbin/verticaltablayout/widget/b$b;
    .locals 2

    .line 6
    new-instance v0, Lq/rorbin/verticaltablayout/widget/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/widget/b$b;-><init>(Lq/rorbin/verticaltablayout/widget/b$b$a;Lq/rorbin/verticaltablayout/widget/a;)V

    return-object v0
.end method

.method public b(I)Lq/rorbin/verticaltablayout/widget/b$b$a;
    .locals 0

    .line 4
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->f:I

    return-object p0
.end method

.method public b(II)Lq/rorbin/verticaltablayout/widget/b$b$a;
    .locals 0

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->d:I

    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/b$b$a;->e:I

    return-object p0
.end method
