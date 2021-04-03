.class public Lc/d/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/d/a/d/a/c;

.field public static b:Lc/d/a/d/a/c;

.field public static c:Lc/d/a/d/a/c;

.field public static d:Lc/d/a/d/a/c;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/d/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/d/a/d/a/c;-><init>(III)V

    sput-object v0, Lc/d/a/d/a/c;->a:Lc/d/a/d/a/c;

    .line 2
    new-instance v0, Lc/d/a/d/a/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lc/d/a/d/a/c;-><init>(III)V

    sput-object v0, Lc/d/a/d/a/c;->b:Lc/d/a/d/a/c;

    .line 3
    new-instance v0, Lc/d/a/d/a/c;

    invoke-direct {v0, v1, v1, v2}, Lc/d/a/d/a/c;-><init>(III)V

    sput-object v0, Lc/d/a/d/a/c;->c:Lc/d/a/d/a/c;

    .line 4
    new-instance v0, Lc/d/a/d/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2}, Lc/d/a/d/a/c;-><init>(III)V

    sput-object v0, Lc/d/a/d/a/c;->d:Lc/d/a/d/a/c;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/a/d/a/c;->e:I

    .line 3
    iput p2, p0, Lc/d/a/d/a/c;->f:I

    .line 4
    iput p3, p0, Lc/d/a/d/a/c;->g:I

    return-void
.end method

.method public static a(I)Lc/d/a/d/a/c;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/d/a/c;->a:Lc/d/a/d/a/c;

    iget v1, v0, Lc/d/a/d/a/c;->e:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lc/d/a/d/a/c;->b:Lc/d/a/d/a/c;

    iget v1, v0, Lc/d/a/d/a/c;->e:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lc/d/a/d/a/c;->c:Lc/d/a/d/a/c;

    iget v1, v0, Lc/d/a/d/a/c;->e:I

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lc/d/a/d/a/c;->d:Lc/d/a/d/a/c;

    iget v1, v0, Lc/d/a/d/a/c;->e:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lc/d/a/d/a/c;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/a/c;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/a/c;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lc/d/a/d/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " subWidth="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/a/d/a/c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " subHeight="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/d/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
