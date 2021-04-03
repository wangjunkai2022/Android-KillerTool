.class Lf/b/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lf/b/b/b;


# direct methods
.method constructor <init>(Lf/b/b/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b/b$a;->c:Lf/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/b/b/b$a;->a:I

    .line 3
    iput p3, p0, Lf/b/b/b$a;->b:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 2
    iget v0, p0, Lf/b/b/b$a;->a:I

    return v0
.end method

.method static synthetic a(Lf/b/b/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/b/b$a;->a()I

    move-result p0

    return p0
.end method

.method private b()I
    .locals 1

    .line 2
    iget v0, p0, Lf/b/b/b$a;->b:I

    return v0
.end method

.method static synthetic b(Lf/b/b/b$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/b/b$a;->b()I

    move-result p0

    return p0
.end method
