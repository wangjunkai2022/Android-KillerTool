.class public Lcom/sun/jna/K;
.super Lcom/sun/jna/q;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/k$c;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/X;)V
    .locals 1

    const-string/jumbo v0, "--WIDE-STRING--"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/K;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/I;->a:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/q;-><init>(J)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/K;->h:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/sun/jna/K;->i:[Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/sun/jna/K;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 10
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/sun/jna/F;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/sun/jna/K;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/sun/jna/F;->a()Lcom/sun/jna/I;

    move-result-object v2

    .line 14
    :cond_0
    sget v1, Lcom/sun/jna/I;->a:I

    mul-int v1, v1, v0

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/sun/jna/q;->a(JLcom/sun/jna/I;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget p2, Lcom/sun/jna/I;->a:I

    array-length p1, p1

    mul-int p2, p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/sun/jna/q;->a(JLcom/sun/jna/I;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/K;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/K;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "--WIDE-STRING--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/K;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sun/jna/K;->i:[Ljava/lang/Object;

    instance-of v0, v0, [Lcom/sun/jna/X;

    .line 2
    iget-object v1, p0, Lcom/sun/jna/K;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "--WIDE-STRING--"

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/sun/jna/K;->i:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 4
    sget v3, Lcom/sun/jna/I;->a:I

    mul-int v3, v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/q;->j(J)Lcom/sun/jna/I;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/sun/jna/K;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Lcom/sun/jna/X;

    invoke-direct {v3, v4}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/sun/jna/K;->i:[Ljava/lang/Object;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/K;->g:Ljava/lang/String;

    const-string/jumbo v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "const wchar_t*[]"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "const char*[]"

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/K;->i:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
