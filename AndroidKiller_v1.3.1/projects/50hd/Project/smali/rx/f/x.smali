.class final Lrx/f/x;
.super Lrx/f/w;
.source "SourceFile"


# static fields
.field private static final a:Lrx/f/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/f/x;

    invoke-direct {v0}, Lrx/f/x;-><init>()V

    sput-object v0, Lrx/f/x;->a:Lrx/f/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/f/w;-><init>()V

    return-void
.end method

.method public static a()Lrx/f/w;
    .locals 1

    .line 1
    sget-object v0, Lrx/f/x;->a:Lrx/f/x;

    return-object v0
.end method
