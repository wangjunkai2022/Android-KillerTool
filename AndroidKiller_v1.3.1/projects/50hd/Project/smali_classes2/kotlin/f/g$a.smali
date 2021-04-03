.class public final Lkotlin/f/g$a;
.super Lkotlin/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "Use Default companion object instead"
.end annotation


# static fields
.field public static final d:Lkotlin/f/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/f/g$a;

    invoke-direct {v0}, Lkotlin/f/g$a;-><init>()V

    sput-object v0, Lkotlin/f/g$a;->d:Lkotlin/f/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/f/g;->c:Lkotlin/f/g$b;

    invoke-virtual {v0, p1}, Lkotlin/f/g$b;->a(I)I

    move-result p1

    return p1
.end method
