.class public interface abstract Lcom/sun/jna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "callback"

.field public static final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "hashCode"

    const-string/jumbo v1, "equals"

    const-string/jumbo v2, "toString"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/b;->b:Ljava/util/Collection;

    return-void
.end method
