.class Lorg/joda/time/tz/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/joda/time/tz/f$a;

.field private g:Lorg/joda/time/tz/f$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/f;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/f$d;->b:I

    .line 5
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f$d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/f$d;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lorg/joda/time/tz/f;->b()Lorg/joda/time/tz/f$a;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p1, Lorg/joda/time/tz/f$a;

    invoke-direct {p1, p2}, Lorg/joda/time/tz/f$a;-><init>(Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 12
    :cond_1
    :goto_0
    iput v0, p0, Lorg/joda/time/tz/f$d;->e:I

    .line 13
    iput-object p1, p0, Lorg/joda/time/tz/f$d;->f:Lorg/joda/time/tz/f$a;

    return-void
.end method

.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/joda/time/tz/f$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    return-void
.end method

.method private static a(Lorg/joda/time/tz/f$d;Lorg/joda/time/tz/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/f$d;",
            "Lorg/joda/time/tz/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/f$c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/joda/time/tz/f$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lorg/joda/time/tz/f$d;->b:I

    invoke-virtual {p1, v0}, Lorg/joda/time/tz/a;->a(I)Lorg/joda/time/tz/a;

    .line 7
    iget-object v0, p0, Lorg/joda/time/tz/f$d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;I)Lorg/joda/time/tz/a;

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/joda/time/tz/f;->d(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/f$d;->b:I

    invoke-virtual {p1, v1}, Lorg/joda/time/tz/a;->a(I)Lorg/joda/time/tz/a;

    .line 10
    iget-object v1, p0, Lorg/joda/time/tz/f$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;I)Lorg/joda/time/tz/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    iget-object v0, p0, Lorg/joda/time/tz/f$d;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/f$c;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lorg/joda/time/tz/f$d;->b:I

    iget-object v2, p0, Lorg/joda/time/tz/f$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/tz/f$c;->a(Lorg/joda/time/tz/a;ILjava/lang/String;)V

    .line 13
    :goto_1
    iget v0, p0, Lorg/joda/time/tz/f$d;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/joda/time/tz/f$d;->f:Lorg/joda/time/tz/f$a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/tz/f$a;->a(Lorg/joda/time/tz/a;I)V

    .line 15
    iget-object p0, p0, Lorg/joda/time/tz/f$d;->g:Lorg/joda/time/tz/f$d;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rules not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/joda/time/tz/f$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method a(Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/f$d;->g:Lorg/joda/time/tz/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/f$d;->a(Ljava/util/StringTokenizer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/tz/f$d;

    iget-object v1, p0, Lorg/joda/time/tz/f$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/tz/f$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    iput-object v0, p0, Lorg/joda/time/tz/f$d;->g:Lorg/joda/time/tz/f$d;

    :goto_0
    return-void
.end method

.method public a(Lorg/joda/time/tz/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/f$c;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lorg/joda/time/tz/f$d;->a(Lorg/joda/time/tz/f$d;Lorg/joda/time/tz/a;Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Zone]\nName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOffsetMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/f$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nRules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/f$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/f$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUntilYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/f$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/f$d;->f:Lorg/joda/time/tz/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/tz/f$d;->g:Lorg/joda/time/tz/f$d;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/joda/time/tz/f$d;->g:Lorg/joda/time/tz/f$d;

    invoke-virtual {v0}, Lorg/joda/time/tz/f$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
