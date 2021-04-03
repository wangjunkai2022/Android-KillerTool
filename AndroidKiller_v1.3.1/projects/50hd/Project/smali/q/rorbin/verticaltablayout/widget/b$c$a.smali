.class public Lq/rorbin/verticaltablayout/widget/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/widget/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xbf7f

    .line 2
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->a:I

    const v0, -0x8a8a8b

    .line 3
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->b:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->c:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/widget/b$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/widget/b$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->a:I

    return p0
.end method

.method static synthetic c(Lq/rorbin/verticaltablayout/widget/b$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->b:I

    return p0
.end method

.method static synthetic d(Lq/rorbin/verticaltablayout/widget/b$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->c:I

    return p0
.end method


# virtual methods
.method public a(I)Lq/rorbin/verticaltablayout/widget/b$c$a;
    .locals 0

    .line 4
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->c:I

    return-object p0
.end method

.method public a(II)Lq/rorbin/verticaltablayout/widget/b$c$a;
    .locals 0

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->a:I

    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/rorbin/verticaltablayout/widget/b$c$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/b$c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lq/rorbin/verticaltablayout/widget/b$c;
    .locals 2

    .line 6
    new-instance v0, Lq/rorbin/verticaltablayout/widget/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/widget/b$c;-><init>(Lq/rorbin/verticaltablayout/widget/b$c$a;Lq/rorbin/verticaltablayout/widget/a;)V

    return-object v0
.end method
