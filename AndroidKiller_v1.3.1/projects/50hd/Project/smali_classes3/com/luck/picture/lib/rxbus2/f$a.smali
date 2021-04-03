.class Lcom/luck/picture/lib/rxbus2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/rxbus2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/luck/picture/lib/rxbus2/f;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/f$a;->c:Lcom/luck/picture/lib/rxbus2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/f$a;->c:Lcom/luck/picture/lib/rxbus2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/rxbus2/f$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/rxbus2/f$a;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/rxbus2/f$a;-><init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Object;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/rxbus2/f$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/luck/picture/lib/rxbus2/f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/f$a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/rxbus2/f$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/f$a;->a()I

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/f$a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/rxbus2/f$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/f$a;->b:Ljava/lang/Object;

    return-void
.end method
