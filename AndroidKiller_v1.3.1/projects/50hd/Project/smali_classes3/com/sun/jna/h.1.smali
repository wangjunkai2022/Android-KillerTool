.class public Lcom/sun/jna/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/h;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/h$a;

    .line 11
    iget-object v1, v0, Lcom/sun/jna/h$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/sun/jna/h$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    const-class p1, Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 8
    const-class p1, Ljava/lang/Byte;

    return-object p1

    .line 9
    :cond_3
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_4

    .line 10
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 12
    const-class p1, Ljava/lang/Character;

    return-object p1

    .line 13
    :cond_5
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_6

    .line 14
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 15
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 16
    const-class p1, Ljava/lang/Short;

    return-object p1

    .line 17
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    .line 18
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 19
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    .line 20
    const-class p1, Ljava/lang/Integer;

    return-object p1

    .line 21
    :cond_9
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_a

    .line 22
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 23
    :cond_a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    .line 24
    const-class p1, Ljava/lang/Long;

    return-object p1

    .line 25
    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    .line 26
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 27
    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    .line 28
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 29
    :cond_d
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_e

    .line 30
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 31
    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    .line 32
    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/sun/jna/S;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sun/jna/h;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/S;

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/sun/jna/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/h;->a:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/h$a;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/h$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/jna/h;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sun/jna/h;->a:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/h$a;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/h$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/sun/jna/T;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Lcom/sun/jna/j;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Lcom/sun/jna/S;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/sun/jna/j;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sun/jna/h;->b:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/h$a;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/h$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/sun/jna/h;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sun/jna/h;->b:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/h$a;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/h$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/sun/jna/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/h;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/j;

    return-object p1
.end method
