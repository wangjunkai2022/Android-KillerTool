.class Lcom/lahm/library/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/lahm/library/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lahm/library/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lahm/library/e;-><init>(Lcom/lahm/library/d;)V

    sput-object v0, Lcom/lahm/library/e$a;->a:Lcom/lahm/library/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lahm/library/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lahm/library/e$a;->a:Lcom/lahm/library/e;

    return-object v0
.end method
