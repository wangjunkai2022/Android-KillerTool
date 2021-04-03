.class public Lc/d/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/a/d/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/d/a/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lc/d/a/d/a/a;-><init>(I)V

    sput-object v0, Lc/d/a/d/a/a;->a:Lc/d/a/d/a/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/a/d/a/a;->b:I

    return-void
.end method

.method public static a(I)Lc/d/a/d/a/a;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/d/a/a;->a:Lc/d/a/d/a/a;

    iget v1, v0, Lc/d/a/d/a/a;->b:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lc/d/a/d/a/a;

    invoke-direct {v0, p0}, Lc/d/a/d/a/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lc/d/a/d/a/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "value="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
