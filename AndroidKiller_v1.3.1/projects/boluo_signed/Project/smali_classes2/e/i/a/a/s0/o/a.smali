.class public final Le/i/a/a/s0/o/a;
.super Le/i/a/a/s0/c;
.source "SsaDecoder.java"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/i/a/a/s0/o/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/s0/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/i/a/a/s0/o/a;->n:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le/i/a/a/w0/i0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Format: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Le/i/a/a/w0/e;->a(Z)V

    .line 6
    invoke-virtual {p0, v0}, Le/i/a/a/s0/o/a;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Le/i/a/a/w0/v;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Le/i/a/a/w0/v;-><init>([B)V

    invoke-virtual {p0, v0}, Le/i/a/a/s0/o/a;->a(Le/i/a/a/w0/v;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Le/i/a/a/s0/o/a;->n:Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Le/i/a/a/s0/o/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
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
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/s0/o/a;->a([BIZ)Le/i/a/a/s0/o/b;

    move-result-object p1

    return-object p1
.end method

.method public a([BIZ)Le/i/a/a/s0/o/b;
    .locals 2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Le/i/a/a/w0/p;

    invoke-direct {v0}, Le/i/a/a/w0/p;-><init>()V

    .line 4
    new-instance v1, Le/i/a/a/w0/v;

    invoke-direct {v1, p1, p2}, Le/i/a/a/w0/v;-><init>([BI)V

    .line 5
    iget-boolean p1, p0, Le/i/a/a/s0/o/a;->n:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Le/i/a/a/s0/o/a;->a(Le/i/a/a/w0/v;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p3, v0}, Le/i/a/a/s0/o/a;->a(Le/i/a/a/w0/v;Ljava/util/List;Le/i/a/a/w0/p;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Le/i/a/a/s0/b;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Le/i/a/a/w0/p;->b()[J

    move-result-object p2

    .line 11
    new-instance p3, Le/i/a/a/s0/o/b;

    invoke-direct {p3, p1, p2}, Le/i/a/a/s0/o/b;-><init>([Le/i/a/a/s0/b;[J)V

    return-object p3
.end method

.method public final a(Le/i/a/a/w0/v;)V
    .locals 2

    .line 12
    :cond_0
    invoke-virtual {p1}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "[Events]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Le/i/a/a/w0/v;Ljava/util/List;Le/i/a/a/w0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/w0/v;",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;",
            "Le/i/a/a/w0/p;",
            ")V"
        }
    .end annotation

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/i/a/a/w0/v;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v1, p0, Le/i/a/a/s0/o/a;->n:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Le/i/a/a/s0/o/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "Dialogue: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Le/i/a/a/s0/o/a;->a(Ljava/lang/String;Ljava/util/List;Le/i/a/a/w0/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    iput v0, p0, Le/i/a/a/s0/o/a;->o:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Le/i/a/a/s0/o/a;->p:I

    .line 22
    iput v0, p0, Le/i/a/a/s0/o/a;->q:I

    .line 23
    iput v0, p0, Le/i/a/a/s0/o/a;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Le/i/a/a/s0/o/a;->o:I

    if-ge v2, v3, :cond_7

    .line 25
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/i/a/a/w0/i0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iput v2, p0, Le/i/a/a/s0/o/a;->r:I

    goto :goto_3

    .line 28
    :cond_5
    iput v2, p0, Le/i/a/a/s0/o/a;->q:I

    goto :goto_3

    .line 29
    :cond_6
    iput v2, p0, Le/i/a/a/s0/o/a;->p:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_7
    iget p1, p0, Le/i/a/a/s0/o/a;->p:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Le/i/a/a/s0/o/a;->q:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Le/i/a/a/s0/o/a;->r:I

    if-ne p1, v0, :cond_9

    .line 31
    :cond_8
    iput v1, p0, Le/i/a/a/s0/o/a;->o:I

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Le/i/a/a/w0/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;",
            "Le/i/a/a/w0/p;",
            ")V"
        }
    .end annotation

    .line 32
    iget v0, p0, Le/i/a/a/s0/o/a;->o:I

    const-string/jumbo v1, "SsaDecoder"

    if-nez v0, :cond_0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Skipping dialogue line before complete format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Le/i/a/a/s0/o/a;->o:I

    const-string/jumbo v3, ","

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 36
    array-length v2, v0

    iget v3, p0, Le/i/a/a/s0/o/a;->o:I

    if-eq v2, v3, :cond_1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget v2, p0, Le/i/a/a/s0/o/a;->p:I

    aget-object v2, v0, v2

    invoke-static {v2}, Le/i/a/a/s0/o/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    iget v7, p0, Le/i/a/a/s0/o/a;->q:I

    aget-object v7, v0, v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 42
    invoke-static {v7}, Le/i/a/a/s0/o/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-wide v7, v5

    .line 44
    :cond_4
    iget p1, p0, Le/i/a/a/s0/o/a;->r:I

    aget-object p1, v0, p1

    const-string/jumbo v0, "\\{.*?\\}"

    const-string/jumbo v1, ""

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "\\\\N"

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\\\\n"

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Le/i/a/a/s0/b;

    invoke-direct {v0, p1}, Le/i/a/a/s0/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p3, v2, v3}, Le/i/a/a/w0/p;->a(J)V

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p3, v7, v8}, Le/i/a/a/w0/p;->a(J)V

    :cond_5
    return-void
.end method
