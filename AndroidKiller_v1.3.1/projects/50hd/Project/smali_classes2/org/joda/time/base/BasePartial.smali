.class public abstract Lorg/joda/time/base/BasePartial;
.super Lorg/joda/time/base/e;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field private final iChronology:Lorg/joda/time/a;

.field private final iValues:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 5
    invoke-static {p3}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/a;->get(Lorg/joda/time/o;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 9
    invoke-static {}, Lorg/joda/time/a/d;->b()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->d(Ljava/lang/Object;)Lorg/joda/time/a/l;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lorg/joda/time/a/l;->a(Lorg/joda/time/o;Ljava/lang/Object;Lorg/joda/time/a;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/b/b;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 15
    invoke-static {}, Lorg/joda/time/a/d;->b()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->d(Ljava/lang/Object;)Lorg/joda/time/a/l;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 19
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/joda/time/a/l;->a(Lorg/joda/time/o;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/b/b;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/a;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 29
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 30
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->iValues:[I

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/base/BasePartial;[I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 26
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 27
    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/joda/time/base/e;-><init>()V

    .line 21
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 23
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/a;->validate(Lorg/joda/time/o;[I)V

    .line 24
    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public getValues()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method protected setValue(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/base/e;->getField(I)Lorg/joda/time/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/joda/time/c;->set(Lorg/joda/time/o;I[II)[I

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setValues([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/a;->validate(Lorg/joda/time/o;[I)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/b/b;->a(Ljava/util/Locale;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
