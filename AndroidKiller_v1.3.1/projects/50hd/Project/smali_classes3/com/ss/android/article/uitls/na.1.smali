.class public Lcom/ss/android/article/uitls/na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CH"

.field public static final b:Ljava/lang/String; = "PY"

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;

.field private static final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    const-wide/32 v0, 0x5f5e100

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/uitls/na;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_3

    const-string/jumbo v0, ""

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22
    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ss/android/article/uitls/na;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "PY"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    .line 4
    sget-object p0, Lcom/ss/android/article/uitls/na;->e:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_5

    sget-object p0, Lcom/ss/android/article/uitls/na;->e:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_3

    sget-object p0, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_c

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "k+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "w+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string/jumbo p0, "9999w+"

    return-object p0

    :cond_6
    const-string/jumbo p0, "CH"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 10
    sget-object p0, Lcom/ss/android/article/uitls/na;->e:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_b

    sget-object p0, Lcom/ss/android/article/uitls/na;->e:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    sget-object p0, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_a

    sget-object p0, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    sget-object p0, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-eq p0, v2, :cond_9

    sget-object p0, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    if-nez p0, :cond_c

    .line 13
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/ss/android/article/uitls/na;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u5343+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/ss/android/article/uitls/na;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u4e07+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const-string/jumbo p0, "9999\u4e07+"

    return-object p0

    .line 15
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
