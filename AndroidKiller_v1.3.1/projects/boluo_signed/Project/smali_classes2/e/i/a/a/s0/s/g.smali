.class public final Le/i/a/a/s0/s/g;
.super Le/i/a/a/s0/c;
.source "WebvttDecoder.java"


# instance fields
.field public final n:Le/i/a/a/s0/s/f;

.field public final o:Le/i/a/a/w0/v;

.field public final p:Le/i/a/a/s0/s/e$b;

.field public final q:Le/i/a/a/s0/s/a;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/s0/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/s0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/i/a/a/s0/s/f;

    invoke-direct {v0}, Le/i/a/a/s0/s/f;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/s/g;->n:Le/i/a/a/s0/s/f;

    .line 3
    new-instance v0, Le/i/a/a/w0/v;

    invoke-direct {v0}, Le/i/a/a/w0/v;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    .line 4
    new-instance v0, Le/i/a/a/s0/s/e$b;

    invoke-direct {v0}, Le/i/a/a/s0/s/e$b;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/s/g;->p:Le/i/a/a/s0/s/e$b;

    .line 5
    new-instance v0, Le/i/a/a/s0/s/a;

    invoke-direct {v0}, Le/i/a/a/s0/s/a;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/s/g;->q:Le/i/a/a/s0/s/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/a/a/s0/s/g;->r:Ljava/util/List;

    return-void
.end method

.method public static a(Le/i/a/a/w0/v;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Le/i/a/a/w0/v;->c()I

    move-result v3

    .line 21
    invoke-virtual {p0}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "STYLE"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "NOTE"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v3}, Le/i/a/a/w0/v;->e(I)V

    return v2
.end method

.method public static b(Le/i/a/a/w0/v;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a([BIZ)Le/i/a/a/s0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/s0/s/g;->a([BIZ)Le/i/a/a/s0/s/i;

    move-result-object p1

    return-object p1
.end method

.method public a([BIZ)Le/i/a/a/s0/s/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-virtual {p3, p1, p2}, Le/i/a/a/w0/v;->a([BI)V

    .line 3
    iget-object p1, p0, Le/i/a/a/s0/s/g;->p:Le/i/a/a/s0/s/e$b;

    invoke-virtual {p1}, Le/i/a/a/s0/s/e$b;->c()V

    .line 4
    iget-object p1, p0, Le/i/a/a/s0/s/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :try_start_0
    iget-object p1, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-static {p1}, Le/i/a/a/s0/s/h;->c(Le/i/a/a/w0/v;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object p1, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-virtual {p1}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_1
    iget-object p2, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-static {p2}, Le/i/a/a/s0/s/g;->a(Le/i/a/a/w0/v;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 9
    iget-object p2, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-static {p2}, Le/i/a/a/s0/s/g;->b(Le/i/a/a/w0/v;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Le/i/a/a/s0/s/g;->q:Le/i/a/a/s0/s/a;

    iget-object p3, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    invoke-virtual {p2, p3}, Le/i/a/a/s0/s/a;->a(Le/i/a/a/w0/v;)Le/i/a/a/s0/s/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Le/i/a/a/s0/s/g;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string/jumbo p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 15
    iget-object p2, p0, Le/i/a/a/s0/s/g;->n:Le/i/a/a/s0/s/f;

    iget-object p3, p0, Le/i/a/a/s0/s/g;->o:Le/i/a/a/w0/v;

    iget-object v0, p0, Le/i/a/a/s0/s/g;->p:Le/i/a/a/s0/s/e$b;

    iget-object v1, p0, Le/i/a/a/s0/s/g;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Le/i/a/a/s0/s/f;->a(Le/i/a/a/w0/v;Le/i/a/a/s0/s/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Le/i/a/a/s0/s/g;->p:Le/i/a/a/s0/s/e$b;

    invoke-virtual {p2}, Le/i/a/a/s0/s/e$b;->a()Le/i/a/a/s0/s/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Le/i/a/a/s0/s/g;->p:Le/i/a/a/s0/s/e$b;

    invoke-virtual {p2}, Le/i/a/a/s0/s/e$b;->c()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Le/i/a/a/s0/s/i;

    invoke-direct {p2, p1}, Le/i/a/a/s0/s/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
