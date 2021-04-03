.class final Lrx/f/D;
.super Lrx/f/C;
.source "SourceFile"


# static fields
.field private static final a:Lrx/f/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/f/D;

    invoke-direct {v0}, Lrx/f/D;-><init>()V

    sput-object v0, Lrx/f/D;->a:Lrx/f/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/f/C;-><init>()V

    return-void
.end method

.method public static a()Lrx/f/C;
    .locals 1

    .line 1
    sget-object v0, Lrx/f/D;->a:Lrx/f/D;

    return-object v0
.end method
