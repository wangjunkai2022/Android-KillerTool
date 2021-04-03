.class final Lorg/joda/time/chrono/o;
.super Lorg/joda/time/chrono/f;
.source "SourceFile"


# static fields
.field private static final j:J = -0x41e4d86e673b4969L


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/a;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/n;->e()I

    move-result p1

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/n;->f()I

    move-result p1

    return p1
.end method
