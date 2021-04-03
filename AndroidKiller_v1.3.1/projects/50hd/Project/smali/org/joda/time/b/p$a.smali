.class Lorg/joda/time/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/u;
.implements Lorg/joda/time/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/b/q;


# direct methods
.method constructor <init>(Lorg/joda/time/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/p$a;->a:Lorg/joda/time/b/q;

    return-void
.end method

.method private a(Ljava/util/Locale;)Lorg/joda/time/b/t;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/joda/time/b/p$a;->a:Lorg/joda/time/b/q;

    invoke-virtual {v0}, Lorg/joda/time/b/q;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/joda/time/b/p;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/joda/time/b/p$a;->a:Lorg/joda/time/b/q;

    invoke-virtual {p1}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Locale;)Lorg/joda/time/b/u;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/p$a;->a:Lorg/joda/time/b/q;

    invoke-virtual {v0}, Lorg/joda/time/b/q;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/joda/time/b/p;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/joda/time/b/p$a;->a:Lorg/joda/time/b/q;

    invoke-virtual {p1}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 1

    .line 5
    invoke-direct {p0, p4}, Lorg/joda/time/b/p$a;->a(Ljava/util/Locale;)Lorg/joda/time/b/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/b/p$a;->b(Ljava/util/Locale;)Lorg/joda/time/b/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lorg/joda/time/b/p$a;->b(Ljava/util/Locale;)Lorg/joda/time/b/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lorg/joda/time/b/p$a;->b(Ljava/util/Locale;)Lorg/joda/time/b/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-direct {p0, p3}, Lorg/joda/time/b/p$a;->b(Ljava/util/Locale;)Lorg/joda/time/b/u;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method
