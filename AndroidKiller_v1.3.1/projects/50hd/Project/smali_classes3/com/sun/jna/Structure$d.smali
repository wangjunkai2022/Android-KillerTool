.class Lcom/sun/jna/Structure$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Map;

.field private d:I

.field private e:Lcom/sun/jna/U;

.field private f:Z

.field private g:Lcom/sun/jna/Structure$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sun/jna/Structure$d;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sun/jna/Structure$d;->b:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure$d;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sun/jna/Structure$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/L;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/sun/jna/Structure$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sun/jna/Structure$d;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/sun/jna/Structure$d;->a:I

    return p1
.end method

.method static synthetic a(Lcom/sun/jna/Structure$d;Lcom/sun/jna/Structure$e;)Lcom/sun/jna/Structure$e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sun/jna/Structure$d;->g:Lcom/sun/jna/Structure$e;

    return-object p1
.end method

.method static synthetic a(Lcom/sun/jna/Structure$d;Lcom/sun/jna/U;)Lcom/sun/jna/U;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sun/jna/Structure$d;->e:Lcom/sun/jna/U;

    return-object p1
.end method

.method static synthetic a(Lcom/sun/jna/Structure$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sun/jna/Structure$d;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/sun/jna/Structure$d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sun/jna/Structure$d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/sun/jna/Structure$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sun/jna/Structure$d;->a:I

    return p0
.end method

.method static synthetic b(Lcom/sun/jna/Structure$d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/sun/jna/Structure$d;->d:I

    return p1
.end method

.method static synthetic c(Lcom/sun/jna/Structure$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sun/jna/Structure$d;->d:I

    return p0
.end method

.method static synthetic c(Lcom/sun/jna/Structure$d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/sun/jna/Structure$d;->b:I

    return p1
.end method

.method static synthetic d(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$d;->e:Lcom/sun/jna/U;

    return-object p0
.end method

.method static synthetic e(Lcom/sun/jna/Structure$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sun/jna/Structure$d;->b:I

    return p0
.end method

.method static synthetic f(Lcom/sun/jna/Structure$d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$d;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/sun/jna/Structure$d;)Lcom/sun/jna/Structure$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/Structure$d;->g:Lcom/sun/jna/Structure$e;

    return-object p0
.end method
