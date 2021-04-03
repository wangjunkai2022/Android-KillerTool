.class final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;
.implements Lkotlin/sequences/f;


# static fields
.field public static final a:Lkotlin/sequences/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0}, Lkotlin/sequences/i;-><init>()V

    sput-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object p1
.end method

.method public bridge synthetic a(I)Lkotlin/sequences/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/i;->a(I)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/i;->b(I)Lkotlin/sequences/i;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/Da;->a:Lkotlin/collections/Da;

    return-object v0
.end method
