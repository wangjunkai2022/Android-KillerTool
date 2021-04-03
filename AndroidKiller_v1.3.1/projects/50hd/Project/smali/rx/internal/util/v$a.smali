.class final enum Lrx/internal/util/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/v$a;",
        ">;",
        "Lrx/b/A<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/util/v$a;

.field private static final synthetic b:[Lrx/internal/util/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/util/v$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/internal/util/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/v$a;->a:Lrx/internal/util/v$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrx/internal/util/v$a;

    sget-object v2, Lrx/internal/util/v$a;->a:Lrx/internal/util/v$a;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/util/v$a;->b:[Lrx/internal/util/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/v$a;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/v$a;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/v$a;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/v$a;->b:[Lrx/internal/util/v$a;

    invoke-virtual {v0}, [Lrx/internal/util/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/v$a;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/internal/util/v$a;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
