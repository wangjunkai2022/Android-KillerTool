.class public Lcom/shuyu/gsyvideoplayer/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->d:I

    .line 4
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/d/c;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/d/c;->e:I

    .line 6
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    .line 9
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->d:I

    .line 10
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/d/c;->f:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/d/c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->e:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/c;->c:I

    return v0
.end method
