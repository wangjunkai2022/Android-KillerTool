.class public Lorg/slf4j/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/c;


# instance fields
.field a:Lorg/slf4j/event/Level;

.field b:Lorg/slf4j/Marker;

.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/i;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->a:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lorg/slf4j/event/d;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/slf4j/event/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/slf4j/event/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Lorg/slf4j/Marker;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/slf4j/event/d;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public a(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/slf4j/event/d;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public a(Lorg/slf4j/helpers/i;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/slf4j/event/d;->d:Lorg/slf4j/helpers/i;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/slf4j/event/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/d;->f:Ljava/lang/String;

    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/slf4j/event/d;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lorg/slf4j/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->b:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/slf4j/event/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/slf4j/event/d;->h:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/slf4j/helpers/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/d;->d:Lorg/slf4j/helpers/i;

    return-object v0
.end method
