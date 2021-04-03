.class Lcom/lahm/library/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/lahm/library/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lahm/library/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lahm/library/b;-><init>(Lcom/lahm/library/a;)V

    sput-object v0, Lcom/lahm/library/b$a;->a:Lcom/lahm/library/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lahm/library/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lahm/library/b$a;->a:Lcom/lahm/library/b;

    return-object v0
.end method
