.class public final Lkotlin/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lkotlin/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/X;

    invoke-direct {v0}, Lkotlin/X;-><init>()V

    sput-object v0, Lkotlin/X;->b:Lkotlin/X;

    .line 2
    const-class v0, Lkotlin/X;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/X;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
